.class final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldkv;


# direct methods
.method constructor <init>(Ldkv;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldkz;->a:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ldkz;->a:Ldkv;

    iget-object v0, v0, Ldkv;->a:Ldja;

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 216
    iget-object v2, p0, Ldkz;->a:Ldkv;

    .line 1080
    iget-boolean v2, v2, Ldkv;->b:Z

    .line 216
    invoke-virtual {v0, v2}, Livt;->a(Z)V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method
