.class public Loqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lozg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lozg;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Loqz;->a:Lozg;

    invoke-direct {p0}, Loqz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;)Loze;
    .locals 2

    .prologue
    .line 1085
    new-instance v0, Loze;

    iget-object v1, p0, Loqz;->a:Lozg;

    invoke-direct {v0, p1, p2, p3, v1}, Loze;-><init>(Ljava/lang/String;Lozf;Ljava/util/concurrent/Executor;Lozg;)V

    return-object v0
.end method
