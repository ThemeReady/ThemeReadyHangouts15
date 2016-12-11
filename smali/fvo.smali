.class final Lfvo;
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
    .line 85
    iput-object p1, p0, Lfvo;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lfvo;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->getActivity()Lbt;

    move-result-object v0

    iget-object v1, p0, Lfvo;->a:Lfvn;

    .line 1035
    iget-object v1, v1, Lfvn;->b:Lbjc;

    .line 88
    invoke-static {v1}, Lact;->j(Lbjc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbt;->startActivity(Landroid/content/Intent;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
