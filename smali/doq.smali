.class final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkp;


# instance fields
.field final synthetic a:Ldko;


# direct methods
.method constructor <init>(Ldko;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldoq;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldkv;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Livy;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Livy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_0
    iget-object v1, p0, Ldoq;->a:Ldko;

    invoke-virtual {v1}, Ldko;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 123
    iget-object v1, p0, Ldoq;->a:Ldko;

    invoke-virtual {v1, v0}, Ldko;->a(Z)V

    .line 125
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
