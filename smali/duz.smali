.class final Lduz;
.super Ldch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldch",
        "<",
        "Leyg;",
        "Lfch;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbjc;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ldch;-><init>()V

    .line 235
    iput-object p1, p0, Lduz;->d:Landroid/content/Context;

    .line 236
    iput-object p2, p0, Lduz;->e:Lbjc;

    .line 237
    iput-object p3, p0, Lduz;->f:Ljava/lang/String;

    .line 238
    return-void
.end method

.method private a(Lgbx;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lduz;->d:Landroid/content/Context;

    const-class v1, Lgbz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    invoke-virtual {v0, p1}, Lgbz;->a(Lgbx;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfoo;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lduz;->e:Lbjc;

    iget-object v1, p0, Lduz;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfoo;Lbjc;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lgby;

    iget-object v1, p0, Lduz;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lduz;->d:Landroid/content/Context;

    sget v2, Lgxt;->lP:I

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Lduz;->a(Lgbx;)V

    .line 251
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lgby;

    iget-object v1, p0, Lduz;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lduz;->d:Landroid/content/Context;

    sget v2, Lgxt;->lR:I

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lduz;->a(Lgbx;)V

    .line 275
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const-class v0, Leyg;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    const-class v0, Lfch;

    return-object v0
.end method
