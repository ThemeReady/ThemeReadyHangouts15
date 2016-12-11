.class public final Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljff;


# instance fields
.field private final a:Ljfk;

.field private final b:I


# direct methods
.method public constructor <init>(Ljfk;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgtd;->a:Ljfk;

    .line 14
    iput p2, p0, Lgtd;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lgtd;->b:I

    return v0
.end method

.method public a(Ljfh;)Ljff;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lgtd;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljfm;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lgtd;->a:Ljfk;

    iget v1, p0, Lgtd;->b:I

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    return-object v0
.end method
