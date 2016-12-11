.class public final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lerp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lerq;

    invoke-direct {v0}, Lerq;-><init>()V

    sput-object v0, Lerp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjfm;)Z
    .locals 1

    .prologue
    .line 366
    const-string v0, "sms_only"

    invoke-interface {p2, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfgj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 366
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
