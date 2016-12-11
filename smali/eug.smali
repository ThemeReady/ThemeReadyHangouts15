.class final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfr;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Leug;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Leug;->a:Leuf;

    .line 1018
    iget-object v0, v0, Leuf;->c:Ljfk;

    .line 34
    iget-object v1, p0, Leug;->a:Leuf;

    .line 2018
    iget v1, v1, Leuf;->b:I

    .line 34
    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Leug;->a:Leuf;

    .line 3018
    invoke-virtual {v0}, Leuf;->f()V

    .line 37
    :cond_0
    return-void
.end method
