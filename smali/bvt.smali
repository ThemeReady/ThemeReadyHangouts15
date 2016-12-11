.class final Lbvt;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Lkfl;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Lbvw;

.field d:Lgmz;

.field e:Lbtc;

.field f:Ldd;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field private k:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbvd;

.field private m:Labb;

.field private n:Lflf;

.field private o:Z

.field private final p:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lacn;-><init>()V

    .line 63
    new-instance v0, Lbvu;

    invoke-direct {v0, p0}, Lbvu;-><init>(Lbvt;)V

    iput-object v0, p0, Lbvt;->p:Ljava/util/Observer;

    .line 77
    iput-object p1, p0, Lbvt;->a:Landroid/content/Context;

    .line 79
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lbvt;->b:I

    .line 80
    new-instance v0, Lbvw;

    .line 1203
    invoke-direct {v0, p0}, Lbvw;-><init>(Lbvt;)V

    .line 80
    iput-object v0, p0, Lbvt;->c:Lbvw;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbvt;->f:Ldd;

    sget v1, Lio/grpc/internal/ag;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbvt;->c:Lbvw;

    invoke-virtual {v0, v1, v2, v3}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    .line 170
    new-instance v0, Lbvx;

    .line 1233
    invoke-direct {v0, p0}, Lbvx;-><init>(Lbvt;)V

    .line 170
    iput-object v0, p0, Lbvt;->n:Lflf;

    .line 171
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lbvt;->e()V

    .line 186
    return-void
.end method

.method public a(Lgmz;Lux;Lbtc;Lbvd;Labb;Ldd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmz;",
            "Lux",
            "<",
            "Lbse;",
            ">;",
            "Lbtc;",
            "Lbvd;",
            "Labb;",
            "Ldd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lbvt;->d:Lgmz;

    .line 92
    iput-object p2, p0, Lbvt;->k:Lux;

    .line 93
    iput-object p3, p0, Lbvt;->e:Lbtc;

    .line 94
    iput-object p4, p0, Lbvt;->l:Lbvd;

    .line 95
    iput-object p5, p0, Lbvt;->m:Labb;

    .line 96
    iput-object p6, p0, Lbvt;->f:Ldd;

    .line 98
    iget-object v0, p0, Lbvt;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgmz;->addObserver(Ljava/util/Observer;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvt;->o:Z

    .line 104
    invoke-virtual {p0}, Lbvt;->e()V

    .line 105
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-boolean v0, p0, Lbvt;->o:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbvt;->d:Lgmz;

    invoke-virtual {v0}, Lgmz;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-boolean v0, p0, Lbvt;->g:Z

    if-nez v0, :cond_3

    .line 120
    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbvt;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbvt;->j:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v3, p0, Lbvt;->g:Z

    .line 126
    iget-object v0, p0, Lbvt;->a:Landroid/content/Context;

    const-class v2, Lfop;

    .line 127
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    iget v2, p0, Lbvt;->b:I

    .line 126
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;)V

    .line 140
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbvt;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbvt;->i:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lbvt;->k:Lux;

    .line 143
    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    iget-object v0, p0, Lbvt;->k:Lux;

    iget-object v1, p0, Lbvt;->k:Lux;

    invoke-virtual {v1}, Lux;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    iget-wide v0, v0, Lbse;->g:J

    .line 147
    :goto_2
    iput-boolean v3, p0, Lbvt;->h:Z

    .line 148
    iget-object v2, p0, Lbvt;->l:Lbvd;

    new-instance v3, Lbvv;

    invoke-direct {v3, p0}, Lbvv;-><init>(Lbvt;)V

    invoke-virtual {v2, v0, v1, v3}, Lbvd;->a(JLbvk;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lbvt;->g:Z

    if-nez v0, :cond_2

    .line 131
    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 145
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method e()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbvt;->m:Labb;

    invoke-virtual {v0}, Labb;->t()I

    move-result v0

    .line 197
    iget-object v1, p0, Lbvt;->m:Labb;

    invoke-virtual {v1}, Labb;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lbvt;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbvt;->n:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 176
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbvt;->n:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 181
    return-void
.end method
