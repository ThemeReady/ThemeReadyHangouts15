.class public final Lacr;
.super Lju;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lacr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10844
    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    invoke-static {v0}, Lact;->a(Lib;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lacr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 10822
    invoke-direct {p0, p1, p2}, Lju;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10823
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lacr;->c:Landroid/os/Parcelable;

    .line 10825
    return-void

    .line 10823
    :cond_0
    const-class v0, Lacj;

    .line 10824
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10831
    invoke-direct {p0, p1}, Lju;-><init>(Landroid/os/Parcelable;)V

    .line 10832
    return-void
.end method


# virtual methods
.method public a(Lacr;)V
    .locals 1

    .prologue
    .line 10841
    iget-object v0, p1, Lacr;->c:Landroid/os/Parcelable;

    iput-object v0, p0, Lacr;->c:Landroid/os/Parcelable;

    .line 10842
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10836
    invoke-super {p0, p1, p2}, Lju;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10837
    iget-object v0, p0, Lacr;->c:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10838
    return-void
.end method
