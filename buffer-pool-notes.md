Improve buffer pool management

Motivation
-


Todo:
- [ ] Create separate BufferPool class and point to it from Project
- [ ] Use IndexedDB to store buffers (all or just unsaved?)


Decision:
All buffers:


Unsaved buffers:

Thought dump:
Current system serializes workspace and saves buffers that way. If we have two workspaces that have the same buffer opened then we serialize the buffer twice. Would be better to save the buffers in browser's memory and only have one instance, and have workspace simply get buffers from workspace.

What kind of buffers? (text buffer, tokenized buffer, display buffer)?
