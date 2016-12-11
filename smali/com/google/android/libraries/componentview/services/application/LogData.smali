.class public abstract Lcom/google/android/libraries/componentview/services/application/LogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/LogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/LogData$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/LogData$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/LogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/android/libraries/componentview/services/application/LogData$Builder;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
