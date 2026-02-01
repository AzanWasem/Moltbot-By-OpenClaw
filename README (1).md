# Awesome MoltBot

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![ClawdBot](https://img.shields.io/badge/Formerly-ClawdBot-blue)](https://github.com/Yash-Kavaiya/Conversation-agents-skills)

A curated list of awesome resources, tools, and projects related to MoltBot - the ultimate bot framework for modern applications (formerly known as ClawdBot).

## What is MoltBot?

MoltBot (formerly ClawdBot) is a powerful, flexible bot framework designed for building intelligent conversational agents, automation tools, and AI-powered applications. It provides a modular architecture with support for multiple platforms, NLP engines, and integration capabilities, now evolved with enhanced skills and materials.

## Contents

- [Getting Started](#getting-started)
- [Core Features](#core-features)
- [ClawdBot Skill Collection](#clawdbot-skill-collection)
- [Materials & Resources](#materials--resources)
- [Integrations](#integrations)
- [Plugins & Extensions](#plugins--extensions)
- [Tutorials & Guides](#tutorials--guides)
- [Community](#community)
- [Contributing](#contributing)

## Getting Started

### Installation

```bash
npm install moltbot
# or
pip install moltbot
# or
go get github.com/moltbot/moltbot
```

### Quick Start

```javascript
const { MoltBot } = require('moltbot');

const bot = new MoltBot({
  platform: 'discord',
  token: 'your-bot-token'
});

bot.on('message', (msg) => {
  if (msg.content === 'hello') {
    msg.reply('Hello from MoltBot!');
  }
});

bot.start();
```

## Core Features

- **Multi-Platform Support**: Discord, Slack, Telegram, Twitter, and more
- **NLP Integration**: Built-in support for Dialogflow, Wit.ai, Rasa
- **Modular Architecture**: Easy to extend with plugins and middlewares
- **Database Integration**: MongoDB, PostgreSQL, Redis support
- **Real-time Communication**: WebSocket and webhook support
- **AI/ML Ready**: Integration with TensorFlow, PyTorch, and OpenAI

## ClawdBot Skill Collection

MoltBot includes a comprehensive collection of skills from its predecessor ClawdBot, focusing on specialized AI and automation tasks. Here are the key skill collections:

### Dialogflow CX Skills Collection

A set of 5 specialized skills for managing Google Dialogflow CX conversational agents:

#### 🔧 dialogflow-cx-agents
**Manage agents, environments, versions, deployments, and changelogs**
- Create, update, and delete Dialogflow CX agents
- Handle environment configurations and deployments
- Track version history and changelogs
- Repository: [Conversation-agents-skills/dialogflow-cx-agents](https://github.com/Yash-Kavaiya/Conversation-agents-skills/tree/main/dialogflow-cx-agents)

#### 🧠 dialogflow-cx-nlu
**Handle intents, entity types, session entity types, and examples**
- Manage natural language understanding components
- Create and train intents with training phrases
- Define and update entity types
- Repository: [Conversation-agents-skills/dialogflow-cx-nlu](https://github.com/Yash-Kavaiya/Conversation-agents-skills/tree/main/dialogflow-cx-nlu)

#### 🌊 dialogflow-cx-flows
**Manage flows, pages, and transition route groups**
- Design conversation flows and page structures
- Configure transition routes and conditions
- Build complex dialog trees
- Repository: [Conversation-agents-skills/dialogflow-cx-flows](https://github.com/Yash-Kavaiya/Conversation-agents-skills/tree/main/dialogflow-cx-flows)

#### 💬 dialogflow-cx-conversations
**Handle sessions, conversation history, and testing**
- Manage conversation sessions
- Access and analyze conversation history
- Test intents and flows with automated test cases
- Repository: [Conversation-agents-skills/dialogflow-cx-conversations](https://github.com/Yash-Kavaiya/Conversation-agents-skills/tree/main/dialogflow-cx-conversations)

#### ⚡ dialogflow-cx-advanced
**Advanced features: generators, tools, playbooks, webhooks, security**
- Configure generators and custom tools
- Set up webhooks and integrations
- Manage security settings and policies
- Repository: [Conversation-agents-skills/dialogflow-cx-advanced](https://github.com/Yash-Kavaiya/Conversation-agents-skills/tree/main/dialogflow-cx-advanced)

**Full Collection Repository**: [Conversation-agents-skills](https://github.com/Yash-Kavaiya/Conversation-agents-skills)

### Other ClawdBot Skills
- **GitHub MCP Integration**: Connect with GitHub's MCP server for repository management
- **Browser Automation**: Control web browsers for testing and scraping
- **Media Processing**: Handle images, audio, and video processing
- **Cron & Scheduling**: Automate tasks with cron jobs and wake events

## Materials & Resources

### Official Documentation
- [MoltBot Core Documentation](https://docs.moltbot.com) - Complete framework docs
- [ClawdBot Legacy Docs](https://docs.clawd.bot) - Previous version documentation
- [Dialogflow CX Integration Guide](https://cloud.google.com/dialogflow/cx/docs) - Google Dialogflow docs
- [GitHub MCP Server](https://github.com/github/github-mcp-server) - MCP integration details

### Learning Materials
- [Building Bots with MoltBot](https://learn.moltbot.com) - Interactive tutorials
- [Conversational AI Best Practices](https://ai.google.dev/docs) - Google AI guidelines
- [NLP with Dialogflow](https://cloud.google.com/dialogflow/docs) - NLP tutorials
- [Web Automation Guide](https://pptr.dev) - Browser automation resources

### Code Examples
- [MoltBot Examples Repository](https://github.com/moltbot/examples) - Sample projects
- [Dialogflow CX Samples](https://github.com/GoogleCloudPlatform/dialogflow-cx-examples) - Official examples
- [ClawdBot Skill Templates](https://github.com/Yash-Kavaiya/Conversation-agents-skills) - Skill templates

### Research Papers & Articles
- [Conversational AI Trends 2024](https://research.google/pubs/conversational-ai) - Google Research
- [Bot Framework Architectures](https://arxiv.org/abs/2001.12345) - Academic papers
- [NLP Advances in Chatbots](https://aclanthology.org/2023.acl-main.1) - ACL papers

## Integrations

### AI & ML
- [MoltBot + OpenAI](https://github.com/moltbot/openai-integration) - GPT integration
- [MoltBot + Hugging Face](https://github.com/moltbot/huggingface-integration) - Transformer models
- [MoltBot + TensorFlow](https://github.com/moltbot/tensorflow-integration) - ML workflows

### Platforms
- [MoltBot Discord](https://github.com/moltbot/discord-adapter) - Discord bot adapter
- [MoltBot Slack](https://github.com/moltbot/slack-adapter) - Slack integration
- [MoltBot Telegram](https://github.com/moltbot/telegram-adapter) - Telegram bot support

### Databases
- [MoltBot MongoDB](https://github.com/moltbot/mongodb-connector) - MongoDB integration
- [MoltBot PostgreSQL](https://github.com/moltbot/postgres-connector) - PostgreSQL support
- [MoltBot Redis](https://github.com/moltbot/redis-connector) - Caching and sessions

## Plugins & Extensions

### Official Plugins
- [moltbot-analytics](https://github.com/moltbot/analytics-plugin) - Usage analytics
- [moltbot-security](https://github.com/moltbot/security-plugin) - Security features
- [moltbot-scheduler](https://github.com/moltbot/scheduler-plugin) - Task scheduling

### Community Plugins
- [moltbot-weather](https://github.com/community/weather-plugin) - Weather information
- [moltbot-music](https://github.com/community/music-plugin) - Music streaming
- [moltbot-games](https://github.com/community/games-plugin) - Gaming features

## Tutorials & Guides

### Official Documentation
- [MoltBot Docs](https://docs.moltbot.com) - Complete documentation
- [API Reference](https://api.moltbot.com) - API documentation
- [Plugin Development](https://docs.moltbot.com/plugins) - Build your own plugins

### Community Guides
- [Building Chatbots with MoltBot](https://medium.com/moltbot-tutorial) - Medium articles
- [MoltBot Best Practices](https://dev.to/moltbot) - Developer blog posts
- [Video Tutorials](https://youtube.com/moltbot) - YouTube channel

## Community

- [Discord Server](https://discord.gg/moltbot) - Join our community
- [Forum](https://forum.moltbot.com) - Discussion and support
- [Twitter](https://twitter.com/moltbot) - Follow for updates
- [Newsletter](https://newsletter.moltbot.com) - Monthly updates

## Contributing

Contributions are welcome! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to all contributors and the awesome open source community
- Special thanks to the MoltBot core team
- Inspired by other awesome lists and bot frameworks

---

*If you have a project or resource related to MoltBot that should be included, please submit a pull request!*


## Related Awesome Lists

- [Awesome Bots](https://github.com/mybots/awesome-bots)
- [Awesome Chatbots](https://github.com/fendouai/awesome-chatbots)
- [Awesome AI](https://github.com/wanghaisheng/awesome-ai)

## Getting Started

### Installation

```bash
npm install moltbot
# or
pip install moltbot
# or
go get github.com/moltbot/moltbot
```

### Quick Start

```javascript
const { MoltBot } = require('moltbot');

const bot = new MoltBot({
  platform: 'discord',
  token: 'your-bot-token'
});

bot.on('message', (msg) => {
  if (msg.content === 'hello') {
    msg.reply('Hello from MoltBot!');
  }
});

bot.start();
```

## Core Features

- **Multi-Platform Support**: Discord, Slack, Telegram, Twitter, and more
- **NLP Integration**: Built-in support for Dialogflow, Wit.ai, Rasa
- **Modular Architecture**: Easy to extend with plugins and middlewares
- **Database Integration**: MongoDB, PostgreSQL, Redis support
- **Real-time Communication**: WebSocket and webhook support
- **AI/ML Ready**: Integration with TensorFlow, PyTorch, and OpenAI

## Integrations

### AI & ML
- [MoltBot + OpenAI](https://github.com/moltbot/openai-integration) - GPT integration
- [MoltBot + Hugging Face](https://github.com/moltbot/huggingface-integration) - Transformer models
- [MoltBot + TensorFlow](https://github.com/moltbot/tensorflow-integration) - ML workflows

### Platforms
- [MoltBot Discord](https://github.com/moltbot/discord-adapter) - Discord bot adapter
- [MoltBot Slack](https://github.com/moltbot/slack-adapter) - Slack integration
- [MoltBot Telegram](https://github.com/moltbot/telegram-adapter) - Telegram bot support

### Databases
- [MoltBot MongoDB](https://github.com/moltbot/mongodb-connector) - MongoDB integration
- [MoltBot PostgreSQL](https://github.com/moltbot/postgres-connector) - PostgreSQL support
- [MoltBot Redis](https://github.com/moltbot/redis-connector) - Caching and sessions

## Plugins & Extensions

### Official Plugins
- [moltbot-analytics](https://github.com/moltbot/analytics-plugin) - Usage analytics
- [moltbot-security](https://github.com/moltbot/security-plugin) - Security features
- [moltbot-scheduler](https://github.com/moltbot/scheduler-plugin) - Task scheduling

### Community Plugins
- [moltbot-weather](https://github.com/community/weather-plugin) - Weather information
- [moltbot-music](https://github.com/community/music-plugin) - Music streaming
- [moltbot-games](https://github.com/community/games-plugin) - Gaming features

## Tutorials & Guides

### Official Documentation
- [MoltBot Docs](https://docs.moltbot.com) - Complete documentation
- [API Reference](https://api.moltbot.com) - API documentation
- [Plugin Development](https://docs.moltbot.com/plugins) - Build your own plugins

### Community Guides
- [Building Chatbots with MoltBot](https://medium.com/moltbot-tutorial) - Medium articles
- [MoltBot Best Practices](https://dev.to/moltbot) - Developer blog posts
- [Video Tutorials](https://youtube.com/moltbot) - YouTube channel

## Community

- [Discord Server](https://discord.gg/moltbot) - Join our community
- [Forum](https://forum.moltbot.com) - Discussion and support
- [Twitter](https://twitter.com/moltbot) - Follow for updates
- [Newsletter](https://newsletter.moltbot.com) - Monthly updates

## Contributing

Contributions are welcome! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to all contributors and the awesome open source community
- Special thanks to the MoltBot core team
- Inspired by other awesome lists and bot frameworks

---

*If you have a project or resource related to MoltBot that should be included, please submit a pull request!*


## Related Awesome Lists

- [Awesome Bots](https://github.com/mybots/awesome-bots)
- [Awesome Chatbots](https://github.com/fendouai/awesome-chatbots)
- [Awesome AI](https://github.com/wanghaisheng/awesome-ai)