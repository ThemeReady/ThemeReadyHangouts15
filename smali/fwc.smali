.class public final Lfwc;
.super Ljzd;
.source "SourceFile"

# interfaces
.implements Lkak;


# instance fields
.field private final f:Lkaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljzd;-><init>()V

    .line 13
    new-instance v0, Lkaj;

    iget-object v1, p0, Lfwc;->c:Lkev;

    invoke-direct {v0, p0, v1}, Lkaj;-><init>(Ljzd;Lkfc;)V

    iput-object v0, p0, Lfwc;->f:Lkaj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfwc;->f:Lkaj;

    new-instance v1, Lfwd;

    invoke-direct {v1}, Lfwd;-><init>()V

    invoke-virtual {v0, v1}, Lkaj;->a(Lbo;)V

    .line 25
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljzd;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lfwc;->b:Lkbv;

    const-class v1, Lkan;

    iget-object v2, p0, Lfwc;->f:Lkaj;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
