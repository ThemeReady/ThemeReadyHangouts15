.class public Lekt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll;

.field public final d:Li;

.field public final e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ll;Li;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Lekt;->c:Ll;

    .line 1046
    iput-object p2, p0, Lekt;->d:Li;

    .line 1047
    iput-object p3, p0, Lekt;->e:Landroid/content/ComponentName;

    .line 1048
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lekt;->d:Li;

    invoke-interface {v0}, Li;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lekt;->e:Landroid/content/ComponentName;

    return-object v0
.end method
