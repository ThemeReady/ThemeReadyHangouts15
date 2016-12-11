.class final Laol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanp;
.implements Lazj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanp",
        "<TR;>;",
        "Lazj;"
    }
.end annotation


# static fields
.field private static final k:Laom;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxx;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lazl;

.field final c:Laoo;

.field d:Lamd;

.field e:Z

.field f:Laoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoz",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lalw;

.field h:Z

.field i:Laor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laor",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<",
            "Laol",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Laom;

.field private final o:Laqu;

.field private final p:Laqu;

.field private final q:Laqu;

.field private r:Z

.field private s:Laot;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxx;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lano",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    sput-object v0, Laol;->k:Laom;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laon;

    .line 1281
    invoke-direct {v2}, Laon;-><init>()V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laol;->l:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method constructor <init>(Laqu;Laqu;Laqu;Laoo;Ljo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu;",
            "Laqu;",
            "Laqu;",
            "Laoo;",
            "Ljo",
            "<",
            "Laol",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v6, Laol;->k:Laom;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laol;-><init>(Laqu;Laqu;Laqu;Laoo;Ljo;Laom;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Laqu;Laqu;Laqu;Laoo;Ljo;Laom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu;",
            "Laqu;",
            "Laqu;",
            "Laoo;",
            "Ljo",
            "<",
            "Laol",
            "<*>;>;",
            "Laom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laol;->a:Ljava/util/List;

    .line 34
    invoke-static {}, Lazl;->a()Lazl;

    move-result-object v0

    iput-object v0, p0, Laol;->b:Lazl;

    .line 71
    iput-object p1, p0, Laol;->o:Laqu;

    .line 72
    iput-object p2, p0, Laol;->p:Laqu;

    .line 73
    iput-object p3, p0, Laol;->q:Laqu;

    .line 74
    iput-object p4, p0, Laol;->c:Laoo;

    .line 75
    iput-object p5, p0, Laol;->m:Ljo;

    .line 76
    iput-object p6, p0, Laol;->n:Laom;

    .line 77
    return-void
.end method

.method private b()Laqu;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Laol;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laol;->q:Laqu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laol;->p:Laqu;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Laol;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laol;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laol;->j:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-boolean v1, p0, Laol;->j:Z

    .line 149
    iget-object v0, p0, Laol;->v:Lano;

    invoke-virtual {v0}, Lano;->b()V

    .line 150
    iget-object v0, p0, Laol;->o:Laqu;

    iget-object v2, p0, Laol;->v:Lano;

    invoke-virtual {v0, v2}, Laqu;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laol;->p:Laqu;

    iget-object v2, p0, Laol;->v:Lano;

    .line 151
    invoke-virtual {v0, v2}, Laqu;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laol;->q:Laqu;

    iget-object v2, p0, Laol;->v:Lano;

    .line 152
    invoke-virtual {v0, v2}, Laqu;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 153
    :goto_1
    iget-object v2, p0, Laol;->c:Laoo;

    iget-object v3, p0, Laol;->d:Lamd;

    invoke-interface {v2, p0, v3}, Laoo;->a(Laol;Lamd;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Laol;->a(Z)V

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lamd;ZZ)Laol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd;",
            "ZZ)",
            "Laol",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Laol;->d:Lamd;

    .line 82
    iput-boolean p2, p0, Laol;->e:Z

    .line 83
    iput-boolean p3, p0, Laol;->r:Z

    .line 84
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Laol;->b:Lazl;

    invoke-virtual {v0}, Lazl;->b()V

    .line 248
    iget-boolean v0, p0, Laol;->j:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Laol;->a(Z)V

    .line 267
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Laol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-boolean v0, p0, Laol;->t:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laol;->t:Z

    .line 258
    iget-object v0, p0, Laol;->c:Laoo;

    iget-object v1, p0, Laol;->d:Lamd;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laoo;->a(Lamd;Laor;)V

    .line 260
    iget-object v0, p0, Laol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    .line 261
    invoke-virtual {p0, v0}, Laol;->c(Laxx;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Laol;->s:Laot;

    invoke-interface {v0, v2}, Laxx;->a(Laot;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, v3}, Laol;->a(Z)V

    goto :goto_0
.end method

.method public a(Lano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lano",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Laol;->j:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Laol;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Laol;->b()Laqu;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqu;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laot;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Laol;->s:Laot;

    .line 234
    sget-object v0, Laol;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public a(Laoz;Lalw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<TR;>;",
            "Lalw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Laol;->f:Laoz;

    .line 227
    iput-object p2, p0, Laol;->g:Lalw;

    .line 228
    sget-object v0, Laol;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public a(Laxx;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lazb;->a()V

    .line 97
    iget-object v0, p0, Laol;->b:Lazl;

    invoke-virtual {v0}, Lazl;->b()V

    .line 98
    iget-boolean v0, p0, Laol;->h:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laol;->i:Laor;

    iget-object v1, p0, Laol;->g:Lalw;

    invoke-interface {p1, v0, v1}, Laxx;->a(Laoz;Lalw;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Laol;->t:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Laol;->s:Laot;

    invoke-interface {p1, v0}, Laxx;->a(Laot;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Laol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lazb;->a()V

    .line 207
    iget-object v0, p0, Laol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput-object v1, p0, Laol;->d:Lamd;

    .line 209
    iput-object v1, p0, Laol;->i:Laor;

    .line 210
    iput-object v1, p0, Laol;->f:Laoz;

    .line 211
    iget-object v0, p0, Laol;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Laol;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    iput-boolean v2, p0, Laol;->t:Z

    .line 215
    iput-boolean v2, p0, Laol;->j:Z

    .line 216
    iput-boolean v2, p0, Laol;->h:Z

    .line 217
    iget-object v0, p0, Laol;->v:Lano;

    invoke-virtual {v0, p1}, Lano;->a(Z)V

    .line 218
    iput-object v1, p0, Laol;->v:Lano;

    .line 219
    iput-object v1, p0, Laol;->s:Laot;

    .line 220
    iput-object v1, p0, Laol;->g:Lalw;

    .line 221
    iget-object v0, p0, Laol;->m:Ljo;

    invoke-interface {v0, p0}, Ljo;->a(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public b(Lano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lano",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Laol;->v:Lano;

    .line 89
    invoke-virtual {p1}, Lano;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laol;->o:Laqu;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Laqu;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Laol;->b()Laqu;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Laxx;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lazb;->a()V

    .line 109
    iget-object v0, p0, Laol;->b:Lazl;

    invoke-virtual {v0}, Lazl;->b()V

    .line 110
    iget-boolean v0, p0, Laol;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laol;->t:Z

    if-eqz v0, :cond_3

    .line 1130
    :cond_0
    iget-object v0, p0, Laol;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laol;->u:Ljava/util/List;

    .line 1133
    :cond_1
    iget-object v0, p0, Laol;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Laol;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Laol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Laol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Laol;->c()V

    goto :goto_0
.end method

.method c(Laxx;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laol;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laol;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()Lazl;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Laol;->b:Lazl;

    return-object v0
.end method
