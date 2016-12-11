.class public final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcqs;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwt;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 80
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwt;->c:Lbwu;

    sget-object v3, Lbwu;->b:Lbwu;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwt;->c:Lbwu;

    sget-object v3, Lbwu;->c:Lbwu;

    if-ne v2, v3, :cond_1

    .line 83
    :cond_0
    new-instance v2, Lcrx;

    iget-object v3, p0, Lcqs;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcrx;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    .line 109
    :goto_0
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v2

    .line 110
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p2}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v4

    .line 114
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    const/16 v5, 0xa

    const/16 v8, 0xd3

    .line 116
    invoke-virtual {v2, v8}, Ldxx;->a(I)Ldxx;

    move-result-object v2

    .line 112
    invoke-static {v4, v6, v7, v5, v2}, Lgxt;->a(IJILdxx;)V

    .line 117
    iget-object v2, p0, Lcqs;->a:Landroid/content/Context;

    const-class v4, Lbfz;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    invoke-interface {v2, v3}, Lbfz;->a(Lbga;)Lbfp;

    .line 118
    iget-object v2, p0, Lcqs;->a:Landroid/content/Context;

    const-class v3, Ldsp;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsp;

    .line 119
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v3

    sget-object v4, Ldsq;->c:Ldsq;

    invoke-interface {v2, v3, v4}, Ldsp;->a(ILdsq;)V

    .line 120
    return-object p8

    .line 95
    :cond_1
    new-instance v2, Lcrr;

    iget-object v3, p0, Lcqs;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcrr;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Lbwt;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lcrf;

    invoke-direct {v2, v1, p2, p3}, Lcrf;-><init>(Lbjc;Ljava/lang/String;I)V

    .line 127
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 128
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 132
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lcqv;

    invoke-direct {v2, v1, p2, p3, p4}, Lcqv;-><init>(Lbjc;Ljava/lang/String;J)V

    .line 134
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 135
    return-void
.end method

.method public a(ILjava/lang/String;Lbxg;)V
    .locals 9

    .prologue
    .line 59
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p3, Lbxg;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    .line 58
    invoke-direct/range {v0 .. v8}, Lcqs;->a(Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwt;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwt;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 41
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v7, p4

    move-object v8, p6

    .line 44
    invoke-direct/range {v0 .. v8}, Lcqs;->a(Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwt;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lcrm;

    invoke-direct {v2, v1, p2, p3}, Lcrm;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 151
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lcra;

    invoke-direct {v1, p1, p2, p3}, Lcra;-><init>(ILjava/lang/String;Z)V

    .line 156
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 157
    return-void
.end method

.method public a(ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lcsb;

    invoke-direct {v1, p1, p2, p3, p4}, Lcsb;-><init>(ILjava/lang/String;ZI)V

    .line 168
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 169
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lcsd;

    invoke-direct {v1, p1, p2, p3}, Lcsd;-><init>(ILjava/lang/String;I)V

    .line 174
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 175
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 139
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lcro;

    invoke-direct {v2, v1, p2, p3, p4}, Lcro;-><init>(Lbjc;Ljava/lang/String;J)V

    .line 141
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 142
    return-void
.end method

.method public c(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcqs;->a:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfz;

    new-instance v0, Lcsf;

    iget-object v1, p0, Lcqs;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcsf;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 162
    invoke-interface {v6, v0}, Lbfz;->a(Lbga;)Lbfp;

    .line 163
    return-void
.end method
