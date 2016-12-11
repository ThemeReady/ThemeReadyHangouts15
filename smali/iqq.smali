.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liqj;


# direct methods
.method constructor <init>(Liqj;Z)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Liqq;->b:Liqj;

    iput-boolean p2, p0, Liqq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Liqq;->b:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->a:Lipj;

    .line 342
    iget-boolean v1, p0, Liqq;->a:Z

    invoke-virtual {v0, v1}, Lipj;->a(Z)V

    .line 343
    return-void
.end method
