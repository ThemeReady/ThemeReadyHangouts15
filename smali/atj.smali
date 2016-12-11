.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasr",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasx;)Lasp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<TModel;TModel;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    return-object v0
.end method
