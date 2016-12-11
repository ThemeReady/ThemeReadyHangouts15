.class final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib",
        "<",
        "Lqi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4043
    new-instance v0, Lqi;

    invoke-direct {v0, p1, p2}, Lqi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2040
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3048
    new-array v0, p1, [Lqi;

    .line 2040
    return-object v0
.end method
