.class public Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkee;
.implements Lkfy;


# instance fields
.field public a:Lsl;

.field public b:Ljzw;


# direct methods
.method private constructor <init>(Lsl;Ljzw;Lkfc;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkao;->a:Lsl;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lkao;->b:Ljzw;

    .line 60
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 61
    return-void
.end method

.method public constructor <init>(Lsl;Lkfc;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkao;-><init>(Lsl;Ljzw;Lkfc;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljzw;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkao;->b:Ljzw;

    return-object v0
.end method

.method public b_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lkao;->a()Ljzw;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A PreferenceFragment must be provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v1, p0, Lkao;->a:Lsl;

    invoke-virtual {v1}, Lsl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkao;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Ljzw;->setArguments(Landroid/os/Bundle;)V

    .line 75
    :cond_1
    iget-object v1, p0, Lkao;->a:Lsl;

    invoke-virtual {v1}, Lsl;->I_()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v1

    sget v2, Lbc;->e:I

    invoke-virtual {v1, v2, v0}, Lct;->a(ILbo;)Lct;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lct;->a()I

    .line 78
    :cond_2
    return-void
.end method
