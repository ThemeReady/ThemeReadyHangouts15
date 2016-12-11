.class public final Lgzh;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhit",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhit",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgzi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhit;

    move-result-object v0

    sput-object v0, Lgzh;->a:Lhit;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/String;)Lhit;

    move-result-object v0

    sput-object v0, Lgzh;->b:Lhit;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/String;)Lhit;

    move-result-object v0

    sput-object v0, Lgzh;->c:Lhit;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/String;)Lhit;

    move-result-object v0

    sput-object v0, Lgzh;->d:Lhit;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/String;)Lhit;

    move-result-object v0

    sput-object v0, Lgzh;->e:Lhit;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/Long;)Lhit;

    move-result-object v0

    sput-object v0, Lgzh;->f:Lhit;

    return-void
.end method
