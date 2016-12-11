.class public abstract Lblp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbln;


# instance fields
.field private final a:Lblm;


# direct methods
.method protected constructor <init>(Lblm;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lblp;->a:Lblm;

    .line 64
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(ILblm;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lblp;->a:Lblm;

    if-ne v0, p2, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lblp;->a(I)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
