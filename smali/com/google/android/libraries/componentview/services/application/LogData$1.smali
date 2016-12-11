.class final Lcom/google/android/libraries/componentview/services/application/LogData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/LogData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->d(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/services/application/LogData$1;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 63
    return-object v0
.end method
