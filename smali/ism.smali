.class final Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilw;

.field final synthetic b:Lisl;


# direct methods
.method constructor <init>(Lisl;Lilw;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lism;->b:Lisl;

    iput-object p2, p0, Lism;->a:Lilw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lism;->b:Lisl;

    .line 1025
    iget-object v0, v0, Lisl;->d:Ljava/util/List;

    .line 101
    iget-object v1, p0, Lism;->a:Lilw;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lism;->a:Lilw;

    invoke-virtual {v0}, Lilw;->a()V

    .line 104
    :cond_0
    return-void
.end method
