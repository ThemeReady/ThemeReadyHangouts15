.class final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbx;

.field final synthetic b:Lgbz;


# direct methods
.method constructor <init>(Lgbz;Lgbx;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lgcd;->b:Lgbz;

    iput-object p2, p0, Lgcd;->a:Lgbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lgcd;->b:Lgbz;

    iget-object v1, p0, Lgcd;->a:Lgbx;

    invoke-virtual {v0, v1}, Lgbz;->b(Lgbx;)V

    .line 295
    return-void
.end method
