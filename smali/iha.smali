.class final Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field final synthetic a:Lign;


# direct methods
.method constructor <init>(Lign;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Liha;->a:Lign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Liha;->a:Lign;

    invoke-interface {v0, p1}, Lign;->a(I)V

    .line 107
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Liha;->a:Lign;

    invoke-interface {v0}, Lign;->a()V

    .line 102
    return-void
.end method
