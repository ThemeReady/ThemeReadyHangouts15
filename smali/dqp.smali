.class final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldqy;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldqy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldqp;->a:Ldqy;

    iput-object p2, p0, Ldqp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldqp;->a:Ldqy;

    new-instance v1, Ldqx;

    invoke-direct {v1}, Ldqx;-><init>()V

    iget-object v2, p0, Ldqp;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ldqx;->a(Ljava/lang/String;)Ldqx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldqx;->a(Z)Ldqx;

    move-result-object v1

    invoke-virtual {v1}, Ldqx;->a()Ldqw;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ldqy;->a(Ldqw;)V

    .line 188
    return-void
.end method
