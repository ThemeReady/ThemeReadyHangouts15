.class final Lblt;
.super Lblp;
.source "SourceFile"


# instance fields
.field private a:Lazx;


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lblm;->f:Lblm;

    invoke-direct {p0, v0}, Lblp;-><init>(Lblm;)V

    .line 28
    iput-object p1, p0, Lblt;->a:Lazx;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lblt;->a:Lazx;

    invoke-interface {v0, p1}, Lazx;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
