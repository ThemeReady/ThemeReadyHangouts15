.class final Ljse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljse;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljpw;

    iget-object v1, p0, Ljse;->a:Ljsc;

    .line 1034
    iget-object v1, v1, Ljsc;->context:Lkbz;

    .line 180
    invoke-direct {v0, v1}, Ljpw;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    const-class v2, Ljpp;

    .line 182
    invoke-virtual {v1, v2}, Ljqd;->a(Ljava/lang/Class;)Ljqd;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljpw;->a(Ljqd;)Ljpw;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljpw;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljse;->a:Ljsc;

    .line 2034
    iget-object v1, v1, Ljsc;->b:Ljhp;

    .line 184
    sget v2, Lact;->Bj:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
