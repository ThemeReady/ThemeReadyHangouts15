.class final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbl;


# direct methods
.method constructor <init>(Lgbl;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgbm;->a:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgbm;->a:Lgbl;

    .line 1032
    invoke-virtual {v0}, Lgbl;->b()V

    .line 70
    return-void
.end method
