.class final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfh;


# direct methods
.method constructor <init>(Lgfh;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lgfi;->a:Lgfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lgfi;->a:Lgfh;

    .line 1335
    iget-object v0, v0, Lgfh;->a:Landroid/content/Context;

    .line 349
    invoke-static {v0}, Lgfe;->e(Landroid/content/Context;)V

    .line 350
    iget-object v0, p0, Lgfi;->a:Lgfh;

    .line 2335
    iget-object v0, v0, Lgfh;->a:Landroid/content/Context;

    .line 350
    invoke-static {v0}, Lgfe;->f(Landroid/content/Context;)V

    .line 351
    return-void
.end method
