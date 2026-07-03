---
title: "InfraRL 论文发布"
date: 2026-07-03
permalink: /posts/2026/07/paper-release/
excerpt: "InfraRL: A Benchmark for Constrained Resource Allocation in Large-Scale Infrastructure Asset Management 被列为 ICML 2026 / PMLR 306。"
tags: [paper, publication, ICML, reinforcement-learning, wyt]
---

<style>
    .paper-release {
        max-width: 900px;
        margin: 120px auto 48px;
        padding: 28px;
        background: #ffffff;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
    }

    .paper-release h1 {
        color: #222;
        text-align: center;
        font-size: 2.25em;
        line-height: 1.25;
        margin: 0 0 14px;
    }

    .paper-release .subtitle {
        color: #555;
        text-align: center;
        font-size: 1.15em;
        line-height: 1.7;
        margin: 0 auto 26px;
        max-width: 760px;
    }

    .paper-release h2 {
        color: #333;
        font-size: 1.55em;
        border-bottom: 2px solid #ddd;
        margin: 34px 0 16px;
        padding-bottom: 6px;
    }

    .paper-release p {
        color: #555;
        font-size: 1.08em;
        line-height: 1.85;
        margin: 0 0 18px;
    }

    .paper-release .meta {
        margin: 24px 0 30px;
        padding: 18px 20px;
        background: #f7f9fb;
        border-left: 4px solid #0078d4;
        border-radius: 6px;
    }

    .paper-release .meta p {
        margin: 8px 0;
    }

    .paper-release .meta strong {
        color: #333;
    }

    .paper-release img {
        display: block;
        width: 100%;
        max-width: 780px;
        height: auto;
        margin: 30px auto;
        border-radius: 8px;
    }

    .paper-release .poster-link {
        text-align: center;
        margin: 28px 0 6px;
    }

    .paper-release .poster-link a {
        display: inline-block;
        padding: 10px 18px;
        color: #ffffff;
        background: #0078d4;
        border-radius: 6px;
        text-decoration: none;
        font-weight: 600;
    }
</style>

<div class="paper-release">
    <h1>InfraRL: A Benchmark for Constrained Resource Allocation in Large-Scale Infrastructure Asset Management</h1>

    <p class="subtitle">
        InfraRL：面向大规模基础设施资产管理中受约束资源分配问题的强化学习基准
    </p>

    <img
        src="/images/wyt/ChatGPT%20Image%202026%E5%B9%B46%E6%9C%8815%E6%97%A5%2017_20_37.png"
        alt="InfraRL 论文动漫引入图"
    >

    <div class="meta">
        <p><strong>发布时间：</strong>2026年，ICML 2026</p>
        <p><strong>论文收录：</strong>ICML 2026 / PMLR 306</p>
        <p><strong>作者：</strong>Yantian Wang, Wenhao Li, Bo Jin</p>
        <p><strong>单位：</strong>School of Computer Science and Technology, Tongji University, China</p>
        <p><strong>单位：</strong>Shanghai Research Institute for Intelligent Autonomous Systems</p>
    </div>

    <h2>摘要</h2>

    <p>
        本文提出了 <strong>InfraRL</strong>，一个面向大规模基础设施资产管理的离线受约束强化学习基准。基础设施维护通常需要在有限年度预算下，对大量桥梁等资产进行长期维护决策，但真实场景中无法通过在线试错进行策略学习。
    </p>

    <p>
        InfraRL 基于美国 National Bridge Inventory（NBI）桥梁数据构建，通过动作识别、因果验证和区域化采样，将真实行政记录转化为可用于离线强化学习的多智能体决策任务。该基准关注结构健康收益、预算约束满足、行为一致性和长期泛化能力，并比较了行为克隆、离线强化学习、受约束强化学习、多智能体强化学习、规划方法和启发式方法等多类算法。
    </p>

    <h2>主要内容</h2>

    <p>
        本文的核心目标是将基础设施维护建模为一个真实的 <strong>offline constrained RL</strong> 问题，而不是依赖在线仿真或无约束控制任务。InfraRL 使用真实 NBI 桥梁记录构建离线 CMDP 数据集，并通过因果验证过滤“有记录但缺乏结构改善证据”的虚假维护行为。
    </p>

    <p>
        在任务建模方面，InfraRL 将桥梁维护动作定义为 <strong>No Action、Minor Repair、Major Repair、Replacement</strong>，并引入年度硬预算约束，使算法必须在有限资源下选择最有价值的维护行为。为了模拟真实资源竞争，桥梁被划分为区域级多智能体 episode，共享年度预算。
    </p>

    <p>
        在实验评估方面，论文比较了多类代表性方法，包括 <strong>BC、CQL、MultiTask-CPQ、QMIX-CQL-MF、MPC+Forecasting、CQL-Heuristic</strong> 等。结果显示，CQL 和 CPQ 等价值学习方法能够在较低原始预算违规率下带来明显健康收益；纯模仿方法容易受历史策略上限限制；而结合启发式指导的 CQL-Heuristic 在长期评估中表现出更好的稳定性和泛化潜力。
    </p>

    <p>
        总体而言，InfraRL 为基础设施资产管理中的离线受约束决策问题提供了一个真实数据驱动的 benchmark，也为研究预算约束、资源分配、长期维护和多智能体协同提供了统一测试平台。
    </p>

    <div class="poster-link">
        <a href="/images/wyt/poster_landscape%20(6)%20(5).pdf">查看论文海报</a>
    </div>
</div>
