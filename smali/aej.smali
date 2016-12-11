.class public abstract Laej;
.super Luz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Luz",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Lacc;


# direct methods
.method public constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Luz;-><init>()V

    .line 37
    iput-object p1, p0, Laej;->a:Lacc;

    .line 38
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laej;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->c(II)V

    .line 43
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laej;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->d(II)V

    .line 48
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laej;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->b(II)V

    .line 53
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laej;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->a(II)V

    .line 58
    return-void
.end method
