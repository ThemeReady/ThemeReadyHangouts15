.class public final Lify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifn;


# instance fields
.field a:Lifx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lifx;

    .line 1011
    invoke-direct {v0}, Lifx;-><init>()V

    .line 22
    iput-object v0, p0, Lify;->a:Lifx;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lawy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lify;->a:Lifx;

    return-object v0
.end method
