.class public abstract Lnzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobv;


# instance fields
.field public a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzv;->b:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lnzv;->a:I

    return-void
.end method


# virtual methods
.method public a()Lobv;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Loch;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lnzv;->a()Lobv;

    move-result-object v0

    return-object v0
.end method
