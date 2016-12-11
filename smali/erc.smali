.class final Lerc;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lerc;->a:Lerb;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lflf;->a()V

    .line 73
    iget-object v0, p0, Lerc;->a:Lerb;

    invoke-virtual {v0}, Lerb;->d()V

    .line 74
    return-void
.end method

.method public a(Lbjc;J)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lflf;->a(Lbjc;J)V

    .line 67
    iget-object v0, p0, Lerc;->a:Lerb;

    invoke-virtual {v0}, Lerb;->d()V

    .line 68
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lflf;->b()V

    .line 79
    iget-object v0, p0, Lerc;->a:Lerb;

    invoke-virtual {v0}, Lerb;->d()V

    .line 80
    return-void
.end method
