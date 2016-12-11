.class public final Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livp;


# instance fields
.field private a:Lima;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Livr;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Lima;

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 29
    check-cast p1, Lima;

    iput-object p1, p0, Liuz;->a:Lima;

    .line 30
    iget-boolean v0, p0, Liuz;->b:Z

    invoke-virtual {p0, v0}, Liuz;->a(Z)V

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 49
    iput-boolean p1, p0, Liuz;->b:Z

    .line 50
    iget-object v0, p0, Liuz;->a:Lima;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Liuz;->a:Lima;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lima;->a(Z)V

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Liuz;->b:Z

    return v0
.end method
