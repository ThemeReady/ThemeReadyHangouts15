.class final Lijc;
.super Liiw;
.source "SourceFile"


# instance fields
.field private final a:Lhax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    invoke-direct {p0, v0}, Lijc;-><init>(Lhax;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lhax;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Liiw;-><init>()V

    .line 20
    iput-object p1, p0, Lijc;->a:Lhax;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Liiu;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lijc;->a:Lhax;

    .line 1017
    check-cast p1, Lijb;

    invoke-virtual {p1}, Lijb;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhax;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 26
    return-void
.end method
