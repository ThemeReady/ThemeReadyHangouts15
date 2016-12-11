.class public final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesl;


# instance fields
.field private final a:Lesk;


# direct methods
.method public constructor <init>(Lesk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lest;->a:Lesk;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Leur;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lest;->a:Lesk;

    .line 1029
    new-instance v1, Lesr;

    invoke-direct {v1}, Lesr;-><init>()V

    .line 1030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1031
    const-string v3, "source_activity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1034
    const-string v0, "set_discoverability"

    sget-object v3, Lesj;->a:Lesj;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1036
    const-string v0, "current_step"

    sget-object v3, Less;->a:Less;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1037
    invoke-virtual {v1, v2}, Lesr;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 29
    const-class v0, Ljff;

    .line 31
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 30
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 32
    const-class v0, Lesg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 33
    invoke-virtual {v0, v1}, Lesg;->b(Lbjc;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lhcw;->uV:I

    return v0
.end method
