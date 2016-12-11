.class public final Lhlf;
.super Lhlg;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lhky;


# direct methods
.method public constructor <init>(Lhky;Lgwa;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhlf;->b:Lhky;

    iput-object p3, p0, Lhlf;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhlg;-><init>(Lgwa;)V

    return-void
.end method

.method private a(Lhlz;)V
    .locals 1

    iget-object v0, p0, Lhlf;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhlz;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhlf;->a(Lgwh;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhlz;

    invoke-direct {p0, p1}, Lhlf;->a(Lhlz;)V

    return-void
.end method
