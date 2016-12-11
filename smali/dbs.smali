.class public final Ldbs;
.super Ldch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldch",
        "<",
        "Lewm;",
        "Lfbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lbt;

.field private final e:Lbjc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbt;Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldch;-><init>()V

    .line 42
    iput-object p1, p0, Ldbs;->d:Lbt;

    .line 43
    iput-object p2, p0, Ldbs;->e:Lbjc;

    .line 44
    iput-object p3, p0, Ldbs;->f:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Ldbs;->g:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Ldbs;->h:Ljava/lang/String;

    .line 47
    iput-boolean p6, p0, Ldbs;->i:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldbs;->d:Lbt;

    .line 53
    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->G:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbs;->f:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lgno;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public a(Lfoo;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 59
    iget-object v0, p0, Ldbs;->e:Lbjc;

    .line 61
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v1

    iget-object v2, p0, Ldbs;->g:Ljava/lang/String;

    iget-object v3, p0, Ldbs;->h:Ljava/lang/String;

    iget-object v4, p0, Ldbs;->f:Ljava/lang/String;

    move-object v0, p1

    move v6, v5

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    invoke-static {}, Ldch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget v0, Lhcw;->E:I

    .line 75
    :goto_0
    iget-object v1, p0, Ldbs;->d:Lbt;

    iget-object v2, p0, Ldbs;->d:Lbt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldbs;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    return-void

    .line 74
    :cond_0
    sget v0, Lhcw;->F:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Ldbs;->i:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldbs;->d:Lbt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbt;->setResult(I)V

    .line 82
    iget-object v0, p0, Ldbs;->d:Lbt;

    invoke-virtual {v0}, Lbt;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lewm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Lewm;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfbl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Lfbl;

    return-object v0
.end method
