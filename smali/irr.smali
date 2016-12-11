.class public final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilu;


# static fields
.field static final a:J


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lira;

.field d:Lilj;

.field e:Livt;

.field f:Llsj;

.field g:Llsg;

.field h:Lojs;

.field i:Liru;

.field j:Ljava/lang/String;

.field private final k:Livv;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Livv;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lirs;

    invoke-direct {v0, p0}, Lirs;-><init>(Lirr;)V

    iput-object v0, p0, Lirr;->l:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lirr;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lirr;->k:Livv;

    .line 86
    const-string v0, "vclib"

    const-string v1, "Using new ApiaryClient: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p2}, Livv;->b()Livw;

    move-result-object v4

    invoke-virtual {v4}, Livw;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Livv;->b()Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lirc;

    invoke-virtual {p2}, Livv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lirc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :goto_0
    iput-object v0, p0, Lirr;->c:Lira;

    .line 94
    if-eqz p3, :cond_0

    .line 95
    iget-object v0, p0, Lirr;->c:Lira;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Lira;->a(Ljava/lang/String;J)V

    .line 97
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Lirj;

    invoke-virtual {p2}, Livv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lirj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lirr;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 109
    new-instance v0, Lirt;

    invoke-direct {v0, p0}, Lirt;-><init>(Lirr;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public a(Lilj;Livt;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lirr;->d:Lilj;

    .line 138
    iput-object p2, p0, Lirr;->e:Livt;

    .line 139
    iget-object v0, p0, Lirr;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lodo;",
            ">(",
            "Ljava/lang/String;",
            "Lodo;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lily",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    const/16 v5, 0x4e20

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lirr;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;IJI)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;IJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lodo;",
            ">(",
            "Ljava/lang/String;",
            "Lodo;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lily",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Lirv;

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    .line 1200
    invoke-direct/range {v1 .. v10}, Lirv;-><init>(Lirr;Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;IJI)V

    .line 181
    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public a(Llsg;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lirr;->g:Llsg;

    .line 150
    return-void
.end method

.method public a(Llsj;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lirr;->f:Llsj;

    .line 145
    return-void
.end method

.method public a(Lojs;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lirr;->h:Lojs;

    .line 155
    return-void
.end method

.method public b()Livv;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lirr;->k:Livv;

    return-object v0
.end method

.method public c()Lira;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lirr;->c:Lira;

    return-object v0
.end method
