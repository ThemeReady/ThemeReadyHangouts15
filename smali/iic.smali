.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihw;


# instance fields
.field a:Liib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liib;

    .line 1011
    invoke-direct {v0}, Liib;-><init>()V

    .line 22
    iput-object v0, p0, Liic;->a:Liib;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lawy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Liic;->a:Liib;

    return-object v0
.end method
