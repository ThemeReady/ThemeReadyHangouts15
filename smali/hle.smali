.class public final Lhle;
.super Lhlg;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lhky;


# direct methods
.method public constructor <init>(Lhky;Lgwa;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhle;->c:Lhky;

    iput-wide p3, p0, Lhle;->a:J

    iput-object p5, p0, Lhle;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhlg;-><init>(Lgwa;)V

    return-void
.end method

.method private a(Lhlz;)V
    .locals 3

    iget-wide v0, p0, Lhle;->a:J

    iget-object v2, p0, Lhle;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhlz;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhle;->a(Lgwh;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhlz;

    invoke-direct {p0, p1}, Lhle;->a(Lhlz;)V

    return-void
.end method
