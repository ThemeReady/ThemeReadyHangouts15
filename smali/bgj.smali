.class public final Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbgi;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lbgi;

    .line 1009
    invoke-direct {v0, p0}, Lbgi;-><init>(Lbgj;)V

    .line 71
    return-object v0
.end method

.method public a(Z)Lbgj;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lbgj;->a:Z

    .line 43
    return-object p0
.end method

.method public b(Z)Lbgj;
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lbgj;->b:Z

    .line 53
    return-object p0
.end method

.method public c(Z)Lbgj;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lbgj;->c:Z

    .line 66
    return-object p0
.end method
