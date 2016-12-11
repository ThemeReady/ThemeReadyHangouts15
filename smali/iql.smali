.class final Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Liql;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Liql;->a:Liqj;

    .line 1021
    iget-object v0, v0, Liqj;->j:Liwe;

    .line 486
    iget-object v1, p0, Liql;->a:Liqj;

    invoke-virtual {v1}, Liqj;->l()Liwf;

    invoke-virtual {v0}, Liwe;->a()V

    .line 487
    return-void
.end method
