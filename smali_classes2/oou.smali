.class final Loou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looq;


# instance fields
.field final synthetic a:Loon;


# direct methods
.method constructor <init>(Loon;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Loou;->a:Loon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loon;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Loou;->a:Loon;

    instance-of v0, v0, Loop;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Loou;->a:Loon;

    check-cast v0, Loop;

    invoke-virtual {p1}, Loon;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Loop;->a(Ljava/lang/Throwable;)Z

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Loou;->a:Loon;

    invoke-virtual {v0}, Loon;->f()V

    goto :goto_0
.end method
