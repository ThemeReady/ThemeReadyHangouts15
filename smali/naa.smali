.class public final Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lopy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopy",
            "<",
            "Lmzu;",
            "Lmzv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lopy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopy",
            "<",
            "Lmzw;",
            "Lodf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Loqa;->a:Loqa;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "CreateDeviceRegistration"

    .line 43
    invoke-static {v1, v2}, Lopy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg;-><init>(I)V

    .line 45
    invoke-static {v2}, Lact;->a(Lorg;)Lopz;

    move-result-object v2

    new-instance v3, Lorg;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg;-><init>(I)V

    .line 47
    invoke-static {v3}, Lact;->a(Lorg;)Lopz;

    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Lopy;->a(Loqa;Ljava/lang/String;Lopz;Lopz;)Lopy;

    move-result-object v0

    sput-object v0, Lnaa;->a:Lopy;

    .line 54
    sget-object v0, Loqa;->a:Loqa;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "DeleteDeviceRegistration"

    .line 57
    invoke-static {v1, v2}, Lopy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lorg;-><init>(I)V

    .line 59
    invoke-static {v2}, Lact;->a(Lorg;)Lopz;

    move-result-object v2

    new-instance v3, Lorg;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lorg;-><init>(I)V

    .line 61
    invoke-static {v3}, Lact;->a(Lorg;)Lopz;

    move-result-object v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Lopy;->a(Loqa;Ljava/lang/String;Lopz;Lopz;)Lopy;

    move-result-object v0

    sput-object v0, Lnaa;->b:Lopy;

    .line 54
    return-void
.end method

.method public static a(Looa;)Lnab;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lnab;

    .line 1220
    invoke-direct {v0, p0}, Lnab;-><init>(Looa;)V

    .line 110
    return-object v0
.end method
