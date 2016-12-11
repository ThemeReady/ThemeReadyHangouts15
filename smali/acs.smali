.class final Lacs;
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
        "Lacr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12848
    new-instance v0, Lacr;

    invoke-direct {v0, p1, p2}, Lacr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10845
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11853
    new-array v0, p1, [Lacr;

    .line 10845
    return-object v0
.end method
