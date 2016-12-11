.class public Lhky;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgwa;JLandroid/app/PendingIntent;)Lgwe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhle;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhle;-><init>(Lhky;Lgwa;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgwa;->b(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwa;Landroid/app/PendingIntent;)Lgwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhlf;

    invoke-direct {v0, p0, p1, p2}, Lhlf;-><init>(Lhky;Lgwa;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgwa;->b(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method
