.class final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfvq;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    iget-object v0, p0, Lfvq;->a:Lfvn;

    .line 1035
    iput-boolean v4, v0, Lfvn;->d:Z

    .line 121
    iget-object v0, p0, Lfvq;->a:Lfvn;

    .line 2035
    iget-object v0, v0, Lfvn;->c:Ljjl;

    .line 121
    new-instance v1, Lfvs;

    iget-object v2, p0, Lfvq;->a:Lfvn;

    .line 3035
    iget-object v2, v2, Lfvn;->context:Lkbz;

    .line 121
    iget-object v3, p0, Lfvq;->a:Lfvn;

    .line 4035
    iget-object v3, v3, Lfvn;->a:Ljff;

    .line 121
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfvs;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljjl;->a(Ljjh;)V

    .line 122
    return v4
.end method
