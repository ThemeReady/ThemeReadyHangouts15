.class final Lfgw;
.super Leda;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lfgx;

    invoke-direct {v0}, Lfgx;-><init>()V

    sput-object v0, Lfgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Leda;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Leda;-><init>(Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILeyv;)V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfgz;

    invoke-direct {v1, p3, p2}, Lfgz;-><init>(Leyv;I)V

    .line 22
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 23
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Leda;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
