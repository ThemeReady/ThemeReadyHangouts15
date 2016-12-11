.class final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmvc;->a:Ljava/lang/String;

    .line 102
    iput p2, p0, Lmvc;->b:I

    .line 103
    iput-object p3, p0, Lmvc;->c:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lmvb;

    iget-object v1, p0, Lmvc;->a:Ljava/lang/String;

    iget v2, p0, Lmvc;->b:I

    iget-object v3, p0, Lmvc;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmvb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
