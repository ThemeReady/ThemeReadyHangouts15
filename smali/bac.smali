.class final Lbac;
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
            "Lbac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    sput-object v0, Lbac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjfm;)Z
    .locals 1

    .prologue
    .line 1023
    invoke-static {p2}, Lbab;->a(Ljfm;)Z

    move-result v0

    .line 183
    if-nez v0, :cond_0

    const-string v0, "is_sms_account"

    .line 184
    invoke-interface {p2, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
