.class final Lbld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lblc;


# direct methods
.method constructor <init>(Lblc;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lbld;->a:Lblc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lbld;->a:Lblc;

    iget-object v0, v0, Lblc;->b:Landroid/content/Context;

    const-class v1, Lbbj;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v0}, Lbbj;->a()V

    .line 314
    return-void
.end method
