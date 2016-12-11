.class public final Lgzg;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhit;

    move-result-object v0

    sput-object v0, Lgzg;->a:Lhit;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhit;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhit;

    move-result-object v0

    sput-object v0, Lgzg;->b:Lhit;

    return-void
.end method
